.class public Lanwf;
.super Lantr;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;>;",
            "Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lantr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanwf;->a:Z

    .line 81
    invoke-direct {p0}, Lanwf;->a()V

    .line 83
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanwf;->a:Ljava/util/HashMap;

    .line 85
    iput-object p4, p0, Lanwf;->a:Landroid/view/View$OnClickListener;

    .line 86
    iput-object p5, p0, Lanwf;->b:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p6, p0, Lanwf;->a:Landroid/view/View$OnLongClickListener;

    .line 88
    iput-object p7, p0, Lanwf;->c:Landroid/view/View$OnClickListener;

    .line 90
    iput-object p1, p0, Lanwf;->a:Landroid/content/Context;

    .line 91
    iput-object p3, p0, Lanwf;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 92
    iget-object v0, p0, Lanwf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lanwf;->a:Landroid/view/LayoutInflater;

    .line 94
    return-void
.end method

.method static synthetic a(Lanwf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lanwf;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lanwf;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lanwf;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Laosz;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lanwf;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "\u6765\u81ea\u5fae\u4fe1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lanwf;->d:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lanwg;

    invoke-direct {v0, p0}, Lanwg;-><init>(Lanwf;)V

    iput-object v0, p0, Lanwf;->d:Landroid/view/View$OnClickListener;

    .line 113
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IIILanwh;)V
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 278
    iget-object v1, p0, Lanwf;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 279
    iget-object v1, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 280
    iget-object v1, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, p0, Lanwf;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 302
    :pswitch_0
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 303
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {p2}, Laorn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 286
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v1, 0x7f0214dc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 287
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_2
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 291
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v1, 0x7f0214bf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 292
    invoke-static {p1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setApkIconAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :pswitch_3
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 298
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v1, 0x7f021513

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 299
    iget-object v0, p5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    invoke-super {p0, p1, p2}, Lantr;->a(Landroid/view/View;I)V

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantv;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lanwf;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 335
    iget-object v0, v0, Lantv;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    iget-object v0, v0, Lantv;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x4

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "QfileLocalFileBaseExpandableListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupPosition["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],childPosition["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "QfileLocalFileBaseExpandableListAdapter"

    const-string v1, "ready crash!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_1
    invoke-virtual {p0, p1, p2}, Lanwf;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 163
    if-nez p4, :cond_2

    .line 165
    :try_start_0
    new-instance v5, Lanwh;

    invoke-direct {v5, p0}, Lanwh;-><init>(Lanwf;)V

    .line 166
    iget-object v0, p0, Lanwf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030735

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 167
    const v0, 0x7f0b217d

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lanwh;->a:Landroid/widget/RelativeLayout;

    .line 168
    iget-object v0, v5, Lanwh;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lanwf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, v5, Lanwh;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lanwf;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    iget-object v0, v5, Lanwh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 172
    const v0, 0x7f0b2181

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iput-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    .line 173
    const v0, 0x7f0b217e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v5, Lanwh;->a:Landroid/widget/CheckBox;

    .line 174
    const v0, 0x7f0b217f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 175
    const v0, 0x7f0b214c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lanwh;->a:Landroid/widget/TextView;

    .line 176
    iget-object v0, v5, Lanwh;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    const v0, 0x7f0b2182

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lanwh;->b:Landroid/widget/TextView;

    .line 180
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/high16 v1, 0x428c0000    # 70.0f

    iget-object v2, p0, Lanwf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    iget-object v3, p0, Lanwf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 181
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :goto_0
    if-nez v6, :cond_3

    move-object v0, v7

    .line 253
    :goto_1
    return-object v0

    .line 185
    :cond_2
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v0

    move-object v7, p4

    goto :goto_0

    .line 191
    :cond_3
    :try_start_3
    iput p1, v5, Lanwh;->b:I

    .line 192
    iput p2, v5, Lanwh;->a:I

    .line 193
    invoke-virtual {p0, p1}, Lanwf;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 194
    iput-object v6, v5, Lanwh;->a:Ljava/lang/Object;

    .line 195
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget-object v1, p0, Lanwf;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-boolean v0, p0, Lanwf;->a:Z

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v1, p0, Lanwf;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_4
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->getHeight()I

    move-result v4

    .line 203
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->getWidth()I

    move-result v3

    .line 204
    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v0, p0, Lanwf;->a:Lantu;

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lanwf;->a:Lantu;

    invoke-interface {v0, v6}, Lantu;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_5
    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lanwf;->a(Ljava/lang/String;IIILanwh;)V

    .line 211
    iget-object v0, v5, Lanwh;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, v5, Lanwh;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, v5, Lanwh;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, v5, Lanwh;->b:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lanwf;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 221
    const/4 v0, 0x0

    iput v0, v5, Lanwh;->c:I

    .line 224
    iget-object v0, p0, Lanwf;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, v5, Lanwh;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 227
    iget-object v0, v5, Lanwh;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 230
    iget-object v0, v5, Lanwh;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 231
    iget-object v0, v5, Lanwh;->a:Landroid/widget/CheckBox;

    invoke-static {v6}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 238
    :goto_2
    iget-object v0, v5, Lanwh;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lanwf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    iget-object v1, v5, Lanwh;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v3, 0x3f4ccccd    # 0.8f

    iget-object v4, p0, Lanwf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 241
    iget-object v1, v5, Lanwh;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, v5, Lanwh;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x3e800000    # 0.25f

    iget-object v3, p0, Lanwf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move-object v0, v7

    .line 251
    goto/16 :goto_1

    .line 235
    :cond_6
    iget-object v0, v5, Lanwh;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 250
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 247
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto :goto_3
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 311
    invoke-super {p0, p1, p2, p3, p4}, Lantr;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantv;

    .line 316
    :cond_0
    if-eqz v0, :cond_1

    .line 317
    iget-object v2, p0, Lanwf;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 318
    iget-object v0, v0, Lantv;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 320
    invoke-virtual {p0, v3}, Lanwf;->onGroupExpanded(I)V

    .line 326
    :cond_1
    :goto_0
    return-object v1

    .line 322
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    iget-object v0, v0, Lantv;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method
