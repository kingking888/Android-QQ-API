.class public Lcom/tencent/biz/subscribe/comment/EmoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lwyj;
.implements Lwys;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

.field private a:Lwyd;

.field private a:Lwys;

.field private a:Z

.field private a:[Z

.field private b:I

.field private b:Lwyd;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/comment/EmoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const v0, 0x7f0203f7

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:I

    .line 33
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:I

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->b:I

    .line 42
    const/16 v0, 0x1c

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->c:I

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:[Z

    .line 45
    iput v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->d:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->e:I

    .line 232
    new-instance v0, Lwyc;

    invoke-direct {v0, p0}, Lwyc;-><init>(Lcom/tencent/biz/subscribe/comment/EmoView;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->b:Lwyd;

    .line 275
    iput-boolean v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Z

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->setOrientation(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->b()V

    .line 56
    return-void

    .line 44
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/EmoView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/EmoView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/EmoView;)Lwyd;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lwyd;

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-static {p0, v0, p1}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Landroid/widget/EditText;ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Landroid/widget/EditText;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/EmoView;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/comment/EmoView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/comment/EmoView;)[Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:[Z

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/subscribe/comment/EmoView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/subscribe/comment/EmoView;)Lwyd;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->b:Lwyd;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x51

    const/16 v4, 0xd

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 81
    new-instance v0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->setOnScreenChangeListener(Lwys;)V

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Lwya;

    invoke-direct {v0, p0}, Lwya;-><init>(Lcom/tencent/biz/subscribe/comment/EmoView;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/os/Handler;

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->setHandler(Landroid/os/Handler;)V

    .line 108
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    .line 134
    const/16 v3, 0x1b

    .line 135
    const-wide v0, 0x405ac00000000000L    # 107.0

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300cd

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/GridView;

    .line 138
    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 139
    if-ne p1, v1, :cond_0

    .line 140
    const/16 v3, 0x1a

    .line 142
    :cond_0
    new-instance v0, Lwyf;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x1c

    move v2, p1

    move v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lwyf;-><init>(Landroid/content/Context;IIIILwyj;)V

    .line 143
    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-virtual {v7, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 145
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x43440000    # 196.0f

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->addView(Landroid/view/View;)V

    .line 149
    new-instance v1, Lcom/tencent/biz/subscribe/comment/EmoView$2;

    invoke-direct {v1, p0, p1, v7, v0}, Lcom/tencent/biz/subscribe/comment/EmoView$2;-><init>(Lcom/tencent/biz/subscribe/comment/EmoView;ILandroid/widget/GridView;Lwyf;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/biz/subscribe/comment/EmoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    new-instance v0, Lwyb;

    invoke-direct {v0, p0, p1}, Lwyb;-><init>(Lcom/tencent/biz/subscribe/comment/EmoView;I)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 282
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Z

    if-eqz v1, :cond_0

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 295
    iput-boolean v3, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Z

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    return-void

    .line 289
    :catch_0
    move-exception v1

    .line 290
    iget v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 302
    :goto_0
    if-ge v0, v2, :cond_0

    .line 303
    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 309
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->setOrientation(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->b()V

    .line 73
    iput-boolean v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Z

    .line 74
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 313
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->d:I

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/comment/EmoView;->c(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lwys;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lwys;

    invoke-interface {v0, p1}, Lwys;->a(I)V

    .line 318
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 209
    .line 210
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->b:Lwyd;

    invoke-interface {v0}, Lwyd;->a()Z

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    add-int/lit8 v0, p2, -0x1

    mul-int/lit8 v0, v0, 0x1b

    add-int/2addr v0, p1

    .line 216
    const/16 v1, 0x6b

    if-ge v0, v1, :cond_0

    .line 218
    sget-object v1, Lwyo;->b:[Ljava/lang/String;

    sget-object v2, Lwyf;->b:[I

    aget v0, v2, v0

    aget-object v0, v1, v0

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->b:Lwyd;

    invoke-interface {v1, v0}, Lwyd;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/EditText;Lwyd;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 119
    iput-object p4, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lwyd;

    .line 120
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/app/Activity;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a()V

    .line 122
    iput-object p3, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/EditText;

    .line 123
    const/16 v0, 0x1b

    .line 124
    const-wide v2, 0x405ac00000000000L    # 107.0

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v0, v1

    .line 126
    :goto_0
    if-gt v0, v2, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/EmoView;->c()V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->b(I)V

    .line 131
    return-void
.end method

.method public setNavgationVisible(Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    :cond_0
    return-void

    .line 60
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setOnScreenChangeListener(Lwys;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/EmoView;->a:Lwys;

    .line 330
    return-void
.end method
