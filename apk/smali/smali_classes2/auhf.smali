.class public Lauhf;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lauhh;",
        ">;",
        "Layyf;"
    }
.end annotation


# instance fields
.field private a:J

.field protected a:Lahjd;

.field private final a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private final a:Landroid/view/LayoutInflater;

.field private a:Lauhg;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lauhf;->a:Ljava/util/Hashtable;

    .line 50
    iput-object p1, p0, Lauhf;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lauhf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    iput-object p3, p0, Lauhf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lauhf;->a:Landroid/view/LayoutInflater;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauhf;->a:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lahjd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lauhf;->a:Lahjd;

    .line 56
    return-void
.end method

.method private a(Lauhh;Lahiq;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez p3, :cond_3

    .line 76
    iget-object v0, p0, Lauhf;->a:Lahjd;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lauhf;->a:Lahjd;

    invoke-virtual {v0, p2}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lauhf;->a(Lahiq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "ScreenShotAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindview user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lauhf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 89
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 91
    const/16 v0, 0x67

    if-ne v3, v0, :cond_2

    move v3, v7

    .line 94
    :cond_2
    iget-object v0, p1, Lauhh;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    iget-object v1, p0, Lauhf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    iget-object v8, p0, Lauhf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, v8, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 96
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v8

    if-ne v8, v7, :cond_4

    :goto_1
    move v8, v6

    .line 94
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/widget/RecentDynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    .line 102
    :goto_2
    iget-object v0, p1, Lauhh;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lahiq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void

    :cond_3
    move-object v2, p3

    .line 80
    goto :goto_0

    :cond_4
    move v7, v6

    .line 96
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p1, Lauhh;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private b(Lauhh;Lahiq;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 198
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    if-nez p3, :cond_2

    .line 202
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    .line 203
    instance-of v0, p2, Lahlg;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lahlg;

    invoke-virtual {v0}, Lahlg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const/16 v0, 0xbba

    .line 207
    :goto_1
    iget-object v1, p0, Lauhf;->a:Lahjd;

    .line 208
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v0, v2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 210
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lauhf;->a(Lauhh;Lahiq;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lauhh;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lauhf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030990

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lauhh;

    iget-object v2, p0, Lauhf;->a:Lauhg;

    invoke-direct {v1, p0, v0, v2}, Lauhh;-><init>(Lauhf;Landroid/view/View;Lauhg;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lauhf;->a:Lahjd;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lauhf;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method public a(Lauhg;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lauhf;->a:Lauhg;

    .line 59
    return-void
.end method

.method public a(Lauhh;I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lauhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 70
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lauhf;->a(Lauhh;Lahiq;Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lauhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    iget-object v0, p0, Lauhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {p0}, Lauhf;->notifyDataSetChanged()V

    .line 240
    return-void
.end method

.method protected a(Lahiq;)Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lauhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lauhh;

    invoke-virtual {p0, p1, p2}, Lauhf;->a(Lauhh;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lauhf;->a(Landroid/view/ViewGroup;I)Lauhh;

    move-result-object v0

    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-nez p4, :cond_2

    if-gtz p1, :cond_0

    .line 134
    :cond_2
    if-eqz p4, :cond_3

    .line 136
    :try_start_0
    iget-object v0, p0, Lauhf;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    iget-wide v6, p0, Lauhf;->a:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    iget-wide v6, p0, Lauhf;->a:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    move v0, v4

    .line 147
    :goto_2
    if-lez p1, :cond_4

    if-eqz v0, :cond_0

    .line 150
    :cond_4
    iget-object v6, p0, Lauhf;->a:Ljava/util/Hashtable;

    monitor-enter v6

    .line 151
    :try_start_1
    iget-object v0, p0, Lauhf;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 152
    monitor-exit v6

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 139
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 140
    const-string v2, "ScreenShotAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecodeTaskCompleted error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 144
    goto :goto_2

    .line 154
    :cond_6
    if-nez p1, :cond_7

    .line 155
    const-wide/16 v2, 0x0

    :try_start_2
    iput-wide v2, p0, Lauhf;->a:J

    .line 161
    :goto_3
    iget-object v0, p0, Lauhf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    move v5, v1

    move v3, v1

    .line 162
    :goto_4
    if-ge v5, v7, :cond_9

    .line 163
    iget-object v0, p0, Lauhf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lauhf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lauhh;

    .line 165
    invoke-virtual {v0}, Lauhh;->getAdapterPosition()I

    move-result v1

    .line 166
    iget-object v2, p0, Lauhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiq;

    .line 167
    if-nez v1, :cond_8

    move v0, v3

    .line 162
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v0

    goto :goto_4

    .line 157
    :cond_7
    iput-wide v2, p0, Lauhf;->a:J

    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v1}, Lahiq;->a()I

    move-result v2

    .line 171
    iget-object v8, p0, Lauhf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 172
    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-static {v8, v2, v9}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 173
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 174
    const/high16 v8, -0x80000000

    if-eq v2, v8, :cond_b

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v8, p0, Lauhf;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 177
    if-eqz v2, :cond_b

    .line 179
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lauhf;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180
    invoke-direct {p0, v0, v1, v3}, Lauhf;->b(Lauhh;Lahiq;Landroid/graphics/drawable/Drawable;)V

    move v0, v4

    goto :goto_5

    .line 184
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    const-string v0, "ScreenShotAdapter"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodecomplete|faceCache size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lauhf;->a:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isNeedUpdateAvatar="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_a
    iget-object v0, p0, Lauhf;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 189
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_5
.end method
