.class public Ldov/com/qq/im/capture/view/QIMProviderContainerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field public a:I

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbfgx;

.field private a:Lbfqd;

.field private a:Lbfrs;

.field private a:Ldov/com/qq/im/capture/view/ProviderView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldov/com/qq/im/capture/view/ProviderView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latyp;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfrr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/View;

.field public c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->g:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Z

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Ljava/util/List;

    .line 324
    new-instance v0, Lbfrm;

    invoke-direct {v0, p0}, Lbfrm;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/view/View$OnClickListener;

    .line 120
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->h()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->g:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Z

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Ljava/util/List;

    .line 324
    new-instance v0, Lbfrm;

    invoke-direct {v0, p0}, Lbfrm;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/view/View$OnClickListener;

    .line 125
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->h()V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->g:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Z

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Ljava/util/List;

    .line 324
    new-instance v0, Lbfrm;

    invoke-direct {v0, p0}, Lbfrm;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/view/View$OnClickListener;

    .line 130
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->h()V

    .line 131
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfgx;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfqd;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfrs;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfrs;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ldov/com/qq/im/capture/view/ProviderView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 263
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/ProviderView;->setAlpha(F)V

    .line 264
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v5}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 265
    iput-object v6, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 269
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v1, p1}, Lbfqd;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v1, p1}, Lbfqd;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 285
    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 286
    iget-boolean v1, v0, Ldov/com/qq/im/capture/view/ProviderView;->d:Z

    if-nez v1, :cond_2

    .line 287
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setProviderViewListener(Lbfrf;)V

    .line 288
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setDoodleEventListener(Lbgiy;)V

    .line 289
    invoke-virtual {v0, v6}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 292
    :cond_2
    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 293
    if-nez p2, :cond_8

    .line 294
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/ProviderView;->setAlpha(F)V

    .line 295
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 302
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->getId()I

    move-result v0

    const v1, 0x7f0b02bc

    if-eq v0, v1, :cond_3

    .line 303
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    invoke-virtual {v0, v4}, Lbfgx;->b(Z)V

    .line 305
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfrr;

    .line 306
    if-eqz v0, :cond_4

    .line 307
    invoke-interface {v0, v4}, Lbfrr;->a(Z)V

    goto :goto_2

    .line 272
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->d(I)I

    move-result v0

    .line 273
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbfqd;->a(Landroid/content/Context;I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setLiuHaiParentView(Landroid/widget/RelativeLayout;)V

    .line 276
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v2, p1}, Lbfqd;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 279
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build provider view failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_7
    :goto_3
    return-void

    .line 297
    :cond_8
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/ProviderView;->setAlpha(F)V

    .line 298
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v5}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    goto :goto_1

    .line 310
    :cond_9
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 311
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    iget v1, v1, Lbfgx;->a:I

    iput v1, v0, Ldov/com/qq/im/capture/view/ProviderView;->h:I

    goto :goto_3
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p2}, Lbfqd;->d(I)I

    move-result v0

    .line 207
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 208
    const-string v0, "\u6ee4\u955c"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 210
    const-string v0, "\u6302\u4ef6"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_2
    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 212
    const-string v0, "\u8d34\u7eb8"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :cond_3
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    .line 214
    const-string v0, "\u5957\u9910"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 215
    :cond_4
    const/16 v1, 0x68

    if-ne v0, v1, :cond_5

    .line 216
    const-string v0, "\u97f3\u4e50"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_5
    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 218
    const-string v0, "\u7f8e\u989c"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->i()V

    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->h:Z

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->h:Z

    return p1
.end method

.method static synthetic b(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->g:Z

    return v0
.end method

.method static synthetic b(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->g:Z

    return p1
.end method

.method private c(I)V
    .locals 10

    .prologue
    const/16 v9, 0x99

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 408
    iput-boolean v6, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->e:Z

    .line 409
    invoke-direct {p0, p1, v6}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IZ)V

    .line 410
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    const-string v2, "translationY"

    new-array v3, v8, [F

    int-to-float v4, v0

    aput v4, v3, v5

    aput v7, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    const-string v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3, v5, v9}, Lbfpy;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3, v5, v9}, Lbfpy;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    iget-object v2, v2, Lbfgx;->a:Landroid/view/View;

    const v3, 0x7f0b033b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_0

    .line 420
    const-string v3, "translationY"

    new-array v4, v8, [F

    int-to-float v0, v0

    aput v0, v4, v5

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 423
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 424
    new-instance v1, Lbfrn;

    invoke-direct {v1, p0}, Lbfrn;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 453
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v1}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 454
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 455
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 456
    new-instance v1, Lbfro;

    invoke-direct {v1, p0}, Lbfro;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 471
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 472
    return-void

    .line 414
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x99

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 475
    iput-boolean v5, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->e:Z

    .line 476
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    const-string v2, "translationY"

    new-array v3, v7, [F

    aput v6, v3, v5

    int-to-float v4, v0

    aput v4, v3, v8

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3, v9, v5}, Lbfpy;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3, v9, v5}, Lbfpy;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    iget-object v2, v2, Lbfgx;->a:Landroid/view/View;

    const v3, 0x7f0b033b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 484
    if-eqz v2, :cond_0

    .line 485
    const-string v3, "translationY"

    new-array v4, v7, [F

    aput v6, v4, v5

    int-to-float v0, v0

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 490
    new-instance v1, Lbfrp;

    invoke-direct {v1, p0}, Lbfrp;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 507
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v6}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 508
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 509
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 510
    new-instance v1, Lbfrq;

    invoke-direct {v1, p0, p1}, Lbfrq;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 534
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 535
    return-void

    .line 479
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->addView(Landroid/view/View;)V

    .line 137
    const v0, 0x7f0b13b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    const v0, 0x7f0b0ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/FrameLayout;

    .line 141
    const v0, 0x7f0b230e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/view/View;

    .line 142
    const v0, 0x7f0b230f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Landroid/view/View;

    .line 143
    const v0, 0x7f0b2310

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c:Landroid/view/View;

    .line 145
    new-instance v0, Lbfqd;

    invoke-direct {v0, v3}, Lbfqd;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 652
    new-instance v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 691
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0}, Lbfqd;->a()I

    move-result v0

    return v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 538
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 539
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 540
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 542
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 543
    if-eqz v3, :cond_0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 547
    :cond_1
    return-object v1
.end method

.method public a()Ldov/com/qq/im/capture/view/ProviderView;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldov/com/qq/im/capture/view/ProviderView;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Ldov/com/qq/im/capture/view/ProviderView;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 714
    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 716
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 718
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 724
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 156
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->e(I)I

    move-result v0

    .line 224
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lbfqd;->a(Landroid/content/Context;I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setLiuHaiParentView(Landroid/widget/RelativeLayout;)V

    .line 227
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v3, v0}, Lbfqd;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/ProviderView;->b(Landroid/os/Bundle;)V

    .line 229
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/ProviderView;->setProviderViewListener(Lbfrf;)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 168
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/qq/im/capture/view/ProviderView;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    const-string v2, "openSpecificTabByCategoryId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 754
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 756
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v1, p1}, Lbfqd;->e(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p2, p3, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;Z)V

    .line 757
    const-string v1, "qim_camera_open_specific"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 759
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 845
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->f:Z

    if-nez v0, :cond_1

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const-string v0, "ProviderContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOpenProviderView failed isInflated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 852
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    const-string v0, "ProviderContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOpenProviderView failed out bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 858
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 859
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 860
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Z

    .line 862
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    .line 863
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 864
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:I

    .line 866
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 867
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v1, p1}, Lbfqd;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 870
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Z

    if-nez v0, :cond_7

    .line 871
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c(I)V

    .line 876
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    if-eqz v0, :cond_5

    .line 877
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    invoke-virtual {v0, p1, p5}, Lbfgx;->a(IZ)V

    .line 879
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->a(I)V

    .line 882
    if-eqz p5, :cond_0

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 884
    const-string v0, "ProviderContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSpecificTabByWeb tab_index= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",categoryId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",categoryName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "itemId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_6
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, p2, p3, p4}, Ldov/com/qq/im/capture/view/ProviderView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_7
    invoke-direct {p0, p1, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IZ)V

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 840
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 841
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    const-string v2, "openSpecificTabByCategoryName"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 741
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 742
    const-string v1, "entrance_type"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 743
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 744
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->e(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 746
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/widget/RedDotImageView;)V
    .locals 4

    .prologue
    .line 583
    new-instance v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    invoke-direct {v0, p0, p1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Lcom/tencent/mobileqq/troop/widget/RedDotImageView;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 613
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 377
    iput-object v3, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    .line 378
    iput-boolean v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Z

    .line 381
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 383
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 384
    iput-object v3, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 386
    :cond_1
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->e:Z

    if-eqz v0, :cond_2

    .line 387
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c(Z)V

    .line 389
    :cond_2
    iput-boolean v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->h:Z

    .line 390
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyp;

    .line 392
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    instance-of v2, v0, Lbfrr;

    if-eqz v2, :cond_4

    .line 393
    iget-boolean v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->i:Z

    if-nez v2, :cond_3

    .line 395
    invoke-interface {v0}, Latyp;->a()V

    goto :goto_0

    .line 398
    :cond_4
    invoke-interface {v0}, Latyp;->a()V

    goto :goto_0

    .line 402
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "panelOpened : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_6
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 973
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldov/com/qq/im/capture/view/ProviderView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 705
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    .line 706
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 707
    const/4 v0, 0x1

    .line 710
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v6, 0x41100000    # 9.0f

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0}, Lbfqd;->a()V

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v2}, Lbfqd;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 179
    new-instance v2, Ldov/com/qq/im/capture/view/PressScaleImageView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldov/com/qq/im/capture/view/PressScaleImageView;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 183
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 184
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v1, v4, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v4, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v4, v0}, Lbfqd;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 187
    iget-object v4, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v4, v0}, Lbfqd;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    iget-object v4, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0, v2, v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Landroid/widget/ImageView;I)V

    .line 191
    iget-object v4, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x434e0000    # 206.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 197
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setTranslationY(F)V

    .line 198
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 729
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d:Landroid/view/View;

    if-eq v1, v0, :cond_1

    .line 730
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 732
    :cond_1
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;Z)V

    .line 963
    return-void
.end method

.method public b(Z)V
    .locals 11

    .prologue
    const/16 v7, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 910
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Z

    if-ne v0, p1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Z

    .line 914
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 915
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:F

    .line 917
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0316

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 918
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b031a

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 919
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0b0317

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 920
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b0318

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 921
    if-eqz p1, :cond_6

    .line 922
    if-eqz v3, :cond_3

    .line 923
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 925
    :cond_3
    if-eqz v4, :cond_4

    .line 926
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 928
    :cond_4
    if-eqz v6, :cond_5

    .line 929
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 930
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 931
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    :cond_5
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 956
    if-eqz v0, :cond_0

    .line 957
    if-nez p1, :cond_7

    :goto_2
    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicProviderView;->setChangeMusicEnabled(Z)V

    goto :goto_0

    .line 934
    :cond_6
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c:Z

    if-nez v0, :cond_5

    .line 935
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 936
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 938
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 939
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:F

    neg-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 941
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:F

    neg-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 942
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 943
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 945
    const-string v0, "translationX"

    new-array v7, v10, [F

    iget v8, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:F

    neg-float v8, v8

    aput v8, v7, v2

    aput v9, v7, v1

    invoke-static {v5, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 946
    const-string v5, "translationX"

    new-array v7, v10, [F

    iget v8, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:F

    neg-float v8, v8

    aput v8, v7, v2

    aput v9, v7, v1

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 947
    const-string v6, "alpha"

    new-array v7, v10, [F

    fill-array-data v7, :array_0

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 948
    const-string v6, "alpha"

    new-array v7, v10, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 950
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 951
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v2

    aput-object v0, v7, v1

    aput-object v4, v7, v10

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 952
    const-wide/16 v4, 0x190

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 957
    goto/16 :goto_2

    .line 947
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 948
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Z)V

    .line 372
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 552
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 554
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->f()V

    goto :goto_0

    .line 556
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 568
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfrr;

    .line 573
    if-eqz v0, :cond_1

    .line 574
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lbfrr;->a(Z)V

    goto :goto_1

    .line 577
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 578
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 580
    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->g:Z

    .line 695
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 696
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 698
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    goto :goto_0

    .line 700
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 701
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbfik;->a(Landroid/app/Activity;)V

    .line 702
    return-void
.end method

.method public g()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "ProviderContainerView"

    const-string v1, "openSpecificTabByOut"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 767
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 768
    const-string v1, "entrance_type"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 769
    const-string v2, "qim_camera_open_specific"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 771
    const-string v3, "video_tag_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 774
    const-string v4, "ProviderContainerView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openSpecificTabByOut return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",openSpecific="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",musicLabel ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_1
    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    const/16 v4, 0x67

    if-eq v1, v4, :cond_2

    const/16 v4, 0xf

    if-ne v1, v4, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    .line 782
    const-string v1, "firsttab"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 783
    const-string v2, "secondtab"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 784
    const-string v3, "itemid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 785
    iget-object v4, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v4, v1}, Lbfqd;->e(I)I

    move-result v1

    invoke-virtual {p0, v1, v2, v3, v9}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;Z)V

    .line 786
    const-string v1, "qim_camera_open_specific"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 837
    :cond_3
    :goto_0
    return-void

    .line 787
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 806
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 807
    const-string v1, "music_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 808
    const-string v2, "music_id"

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 809
    const-string v3, "music_download_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 810
    const-string v4, "music_title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 811
    const-string v5, "music_path"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 812
    if-ne v1, v9, :cond_5

    if-eq v2, v10, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 813
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 814
    const-string v0, "ProviderContainerView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json no music info musicTpe= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 832
    const-string v1, "ProviderContainerView"

    const-string v2, "musicLabel cannot pasrse jsonObject"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 818
    :cond_7
    :try_start_1
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 819
    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 820
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 821
    iput-object v3, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 822
    iput-object v4, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 823
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 824
    iget v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    if-nez v0, :cond_8

    const/16 v0, 0x2710

    :goto_1
    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 825
    iget v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 826
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Ljava/lang/String;)V

    .line 827
    const-class v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 828
    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 829
    const/4 v0, 0x1

    sput-boolean v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    goto/16 :goto_0

    .line 824
    :cond_8
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->a()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method

.method public setBackGroundAlpha(F)V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 902
    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 907
    :cond_1
    return-void
.end method

.method public setBeautyEnable(Z)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->a(Z)V

    .line 619
    :cond_0
    return-void
.end method

.method public setBottomTabParentLH(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/RelativeLayout;

    .line 164
    return-void
.end method

.method public setCaptureControllerAndPreloadView(Lbfgx;)V
    .locals 3

    .prologue
    .line 316
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfgx;

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->f:Z

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    const-string v2, "preloadProviderView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method public setCloseEventTouch(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->i:Z

    .line 111
    return-void
.end method

.method public setComboEnable(Z)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->d(Z)V

    .line 637
    :cond_0
    return-void
.end method

.method public setContainerViewListener(Lbfrs;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfrs;

    .line 258
    return-void
.end method

.method public setDpcEnable(Z)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->f(Z)V

    .line 649
    :cond_0
    return-void
.end method

.method public setFaceEffectEnable(Z)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->c(Z)V

    .line 631
    :cond_0
    return-void
.end method

.method public setFilterEnable(Z)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->b(Z)V

    .line 625
    :cond_0
    return-void
.end method

.method public setIsGuideMode(Z)V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Ljava/util/HashMap;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 967
    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/MusicProviderView;->setIsGuideMode(Z)V

    .line 970
    :cond_0
    return-void
.end method

.method public setMusicEnable(Z)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Lbfqd;

    invoke-virtual {v0, p1}, Lbfqd;->e(Z)V

    .line 643
    :cond_0
    return-void
.end method
