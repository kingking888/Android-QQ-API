.class public Lanfe;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field protected a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/LayoutInflater;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanff;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lanfe;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 69
    iput-object p1, p0, Lanfe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput-object p2, p0, Lanfe;->a:Landroid/content/Context;

    .line 71
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lanfe;->a:Landroid/view/LayoutInflater;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanfe;->a:Ljava/util/List;

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanfe;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanfe;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d056c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lanfe;->a:I

    .line 77
    iput p3, p0, Lanfe;->b:I

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    if-nez p0, :cond_1

    move-object v0, v1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    :try_start_0
    sget-object v0, Lanfe;->a:Landroid/support/v4/util/LruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v0, :cond_0

    .line 59
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v2, "protocol_vas_extension_image"

    const-string v3, "EMOTICON_TAB"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 64
    :goto_1
    sget-object v1, Lanfe;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 61
    :goto_2
    const-string v2, "EmoticonTabAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateTabUrl error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method


# virtual methods
.method public a(Lanff;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 229
    iget-object v0, p1, Lanff;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lanff;->a:Z

    invoke-static {v0, v1}, Lanfe;->a(Ljava/lang/String;Z)Ljava/net/URL;

    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz v1, :cond_1

    .line 233
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 234
    iget-object v0, p0, Lanfe;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 235
    iget-object v0, p0, Lanfe;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 236
    const/16 v0, 0xa

    iget v3, p1, Lanff;->a:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    .line 237
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "EmoticonTabAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTabDrawable, completed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lanff;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", epId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lanff;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 247
    :cond_1
    return-object v0

    .line 236
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lanfe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lanfe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {p0}, Lanfe;->notifyDataSetChanged()V

    .line 84
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lanfe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 93
    if-ltz p1, :cond_0

    iget-object v0, p0, Lanfe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "EmoticonTabAdapter"

    const/4 v1, 0x1

    const-string v2, "getItem error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lanfe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 102
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .prologue
    .line 108
    if-nez p2, :cond_1

    .line 109
    new-instance v3, Lanfg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lanfg;-><init>(Lanfe;)V

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a()Landroid/view/View;

    move-result-object v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030212

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 115
    :goto_0
    const v1, 0x7f0b06df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v3, Lanfg;->a:Lcom/tencent/image/URLImageView;

    .line 117
    const v1, 0x7f0b0a3f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lanfg;->a:Landroid/widget/ImageView;

    .line 118
    const v1, 0x7f0b056c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lanfg;->a:Landroid/view/View;

    .line 119
    iget-object v1, v3, Lanfg;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget v4, v0, Lanfe;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 p2, v2

    .line 126
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lanfe;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanff;

    .line 127
    if-nez v1, :cond_2

    .line 128
    const-string v1, "EmoticonTabAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView item is null ,position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    const/16 p2, 0x0

    .line 213
    :cond_0
    :goto_2
    return-object p2

    .line 123
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanfg;

    move-object/from16 v19, v1

    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v0, v19

    iget-object v3, v0, Lanfg;->a:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lanfe;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    move-object/from16 v0, v19

    iget-object v2, v0, Lanfg;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    const/4 v2, 0x0

    .line 135
    iget v3, v1, Lanff;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    .line 199
    :goto_4
    if-eqz v1, :cond_0

    .line 200
    move-object/from16 v0, v19

    iget-object v2, v0, Lanfg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 131
    :cond_3
    const/4 v2, 0x4

    goto :goto_3

    .line 137
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021f19

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 138
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_6

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqwz;

    .line 140
    if-eqz v1, :cond_4

    .line 141
    move-object/from16 v0, p0

    iget v2, v0, Lanfe;->b:I

    invoke-virtual {v1, v2}, Laqwz;->a(I)Z

    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    move-object/from16 v0, v19

    iget-object v1, v0, Lanfg;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "recommendEmotion_sp_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recommemd_red_effect"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep_mall"

    const-string v3, "j_redshow"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v1, v20

    .line 147
    goto/16 :goto_4

    :cond_4
    move-object/from16 v1, v20

    .line 150
    goto/16 :goto_4

    .line 154
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021f0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    .line 158
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021f0e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    .line 162
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lanfe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    .line 167
    :pswitch_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lanfe;->a(Lanff;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 170
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lanfe;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 171
    const/4 v3, 0x0

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iget-object v4, v0, Lanfe;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 175
    new-instance v3, Lcom/tencent/mobileqq/emoticonview/EmoticonTabAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonTabAdapter$1;-><init>(Lanfe;Lanff;)V

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move-object v1, v2

    .line 191
    goto/16 :goto_4

    :cond_5
    move-object v1, v2

    goto/16 :goto_4

    :cond_6
    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
