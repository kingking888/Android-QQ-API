.class public Lalwg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public a:I

.field public a:Lalwh;

.field public a:Lalxk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/graphics/NinePatch;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lalxj;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Lalwh;",
            "Lalwh;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Lalwh;

.field public b:Landroid/graphics/NinePatch;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lalwg;->a:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lalwg;->b:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lalwg;->c:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lalwg;->d:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lalwg;->e:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lalwg;->a:Ljava/util/HashMap;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalwg;->b:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalwg;->c:Ljava/util/List;

    .line 163
    iput p1, p0, Lalwg;->a:I

    .line 164
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lalwg;->a:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lalwg;->b:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lalwg;->c:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lalwg;->d:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lalwg;->e:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lalwg;->a:Ljava/util/HashMap;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalwg;->b:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalwg;->c:Ljava/util/List;

    .line 577
    iput p1, p0, Lalwg;->a:I

    .line 578
    iput p2, p0, Lalwg;->g:I

    .line 579
    iput p3, p0, Lalwg;->h:I

    .line 580
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalxk;IIIZZD[Ljava/lang/String;Lalwh;IILalwh;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lalxk;",
            "IIIZZD[",
            "Ljava/lang/String;",
            "Lalwh;",
            "II",
            "Lalwh;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Lalwh;",
            "Lalwh;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v2, ""

    iput-object v2, p0, Lalwg;->a:Ljava/lang/String;

    .line 60
    const-string v2, ""

    iput-object v2, p0, Lalwg;->b:Ljava/lang/String;

    .line 63
    const-string v2, ""

    iput-object v2, p0, Lalwg;->c:Ljava/lang/String;

    .line 64
    const-string v2, ""

    iput-object v2, p0, Lalwg;->d:Ljava/lang/String;

    .line 66
    const-string v2, ""

    iput-object v2, p0, Lalwg;->e:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lalwg;->a:Ljava/util/HashMap;

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lalwg;->b:Ljava/util/List;

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lalwg;->c:Ljava/util/List;

    .line 186
    iput p1, p0, Lalwg;->a:I

    .line 187
    iput-object p4, p0, Lalwg;->d:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lalwg;->a:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lalwg;->b:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lalwg;->e:Ljava/lang/String;

    .line 191
    iput-object p6, p0, Lalwg;->a:Lalxk;

    .line 192
    iput p7, p0, Lalwg;->b:I

    .line 193
    iput p8, p0, Lalwg;->c:I

    .line 194
    iput p9, p0, Lalwg;->d:I

    .line 195
    move/from16 v0, p10

    iput-boolean v0, p0, Lalwg;->a:Z

    .line 196
    move/from16 v0, p11

    iput-boolean v0, p0, Lalwg;->b:Z

    .line 197
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lalwg;->a:D

    .line 198
    move/from16 v0, p16

    iput v0, p0, Lalwg;->e:I

    .line 199
    move/from16 v0, p17

    iput v0, p0, Lalwg;->f:I

    .line 200
    move-object/from16 v0, p14

    iput-object v0, p0, Lalwg;->a:[Ljava/lang/String;

    .line 201
    if-nez p19, :cond_0

    new-instance p19, Ljava/util/ArrayList;

    invoke-direct/range {p19 .. p19}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object/from16 v0, p19

    iput-object v0, p0, Lalwg;->a:Ljava/util/List;

    .line 202
    move-object/from16 v0, p15

    iput-object v0, p0, Lalwg;->a:Lalwh;

    .line 203
    move-object/from16 v0, p18

    iput-object v0, p0, Lalwg;->b:Lalwh;

    .line 204
    if-nez p20, :cond_1

    new-instance p20, Ljava/util/HashMap;

    invoke-direct/range {p20 .. p20}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object/from16 v0, p20

    iput-object v0, p0, Lalwg;->b:Ljava/util/HashMap;

    .line 205
    return-void
.end method

.method private a(Landroid/content/Context;IZZII)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 599
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 600
    const-string v0, "bubbleinfo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_bg_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 601
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 602
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 603
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 624
    :cond_0
    :goto_0
    return-object v0

    .line 605
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 606
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 607
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 608
    if-eqz v2, :cond_2

    .line 609
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 613
    :cond_2
    if-eqz v3, :cond_3

    .line 614
    new-array v4, v7, [I

    const v5, 0x101009e

    aput v5, v4, v6

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 616
    new-array v4, v7, [I

    const v5, -0x101009e

    aput v5, v4, v6

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 619
    :cond_3
    invoke-static {v2}, Lazaw;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v3}, Lazaw;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    add-int/2addr v2, v3

    .line 620
    if-lez v2, :cond_0

    .line 621
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/util/Pair;

    .line 622
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    invoke-virtual {v3, v1, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 609
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/util/Pair",
            "<",
            "Lalwh;",
            "Lalwh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-object v2

    .line 268
    :cond_0
    iget-object v0, p0, Lalwg;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lalwg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 270
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lalwh;

    iget-object v1, v1, Lalwh;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    .line 276
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "BubbleInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleDrawable, bubbleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lalwg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isUser="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needVipBubble="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", useAnimationBg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", senderUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    const/4 v2, 0x0

    .line 342
    if-eqz p3, :cond_2

    .line 343
    iget-object v0, p0, Lalwg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lalwg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 344
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    new-instance v2, Lalxt;

    iget-object v1, p0, Lalwg;->a:Landroid/graphics/NinePatch;

    iget-object v3, p0, Lalwg;->b:Landroid/graphics/NinePatch;

    iget v4, p0, Lalwg;->a:I

    invoke-direct {v2, v0, v1, v3, v4}, Lalxt;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;Landroid/graphics/NinePatch;I)V

    .line 346
    if-nez p2, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, p4}, Lalxt;->a(ZZ)V

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "BubbleInfo"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleDrawable, bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lalwg;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", vipBubbleDrawable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Z

    if-nez v0, :cond_2

    .line 355
    iget v0, p0, Lalwg;->a:I

    if-eqz v0, :cond_2

    .line 356
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Z

    .line 367
    :cond_2
    :goto_1
    if-nez v2, :cond_15

    .line 368
    if-eqz p2, :cond_c

    const-string v0, "bubblebg://default_mine"

    move-object v1, v0

    .line 369
    :goto_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_15

    .line 379
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 380
    if-eqz v0, :cond_15

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    const-string v2, "BubbleInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleDrawable, get Default from imageCache, key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", bubbleId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lalwg;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 390
    :goto_3
    if-nez v1, :cond_5

    .line 392
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 393
    if-eqz p2, :cond_d

    const v0, 0x7f02284d

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 394
    if-eqz p2, :cond_e

    const v0, 0x7f02284c

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 396
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 397
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 398
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x101009e

    aput v4, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 407
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_5

    .line 408
    if-eqz p2, :cond_f

    const-string v0, "bubblebg://default_mine"

    .line 409
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 410
    const-string v2, "BubbleInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleDrawable, put default bubble to imageCache, key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bubbleId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalwg;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_4
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_5
    instance-of v0, v1, Lalxt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalwg;->e:Ljava/lang/String;

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 420
    iget-object v0, p0, Lalwg;->a:Lalxk;

    if-eqz v0, :cond_13

    if-eqz p5, :cond_13

    .line 421
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 422
    iget-object v2, p0, Lalwg;->a:Lalxk;

    iget v2, v2, Lalxk;->c:I

    if-nez v2, :cond_10

    move-object v0, v1

    .line 423
    check-cast v0, Lalxt;

    const/4 v2, 0x1

    iget-object v3, p0, Lalwg;->e:Ljava/lang/String;

    iget-object v4, p0, Lalwg;->a:Lalxk;

    iget-object v4, v4, Lalxk;->a:[I

    iget-object v5, p0, Lalwg;->a:Lalxk;

    iget-object v5, v5, Lalxk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lalxt;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    .line 456
    :cond_6
    :goto_7
    instance-of v0, v1, Lalxt;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    if-lez p7, :cond_7

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    .line 458
    check-cast v0, Lalxt;

    if-nez p2, :cond_14

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v0, p1, v3, v2}, Lalxt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 461
    :cond_7
    invoke-virtual {p0, p5, v1}, Lalwg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 463
    return-object v1

    .line 346
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 360
    :cond_9
    iget v0, p0, Lalwg;->a:I

    const v1, 0x186a0

    if-eq v0, v1, :cond_a

    iget v0, p0, Lalwg;->a:I

    const v1, 0x186a1

    if-ne v0, v1, :cond_2

    .line 362
    :cond_a
    if-eqz p2, :cond_b

    const/4 v0, 0x0

    :goto_9
    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget v2, p0, Lalwg;->a:I

    iget v5, p0, Lalwg;->g:I

    iget v6, p0, Lalwg;->h:I

    move-object v0, p0

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lalwg;->a(Landroid/content/Context;IZZII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    .line 368
    :cond_c
    const-string v0, "bubblebg://default_friend"

    move-object v1, v0

    goto/16 :goto_2

    .line 393
    :cond_d
    const v0, 0x7f022790

    goto/16 :goto_4

    .line 394
    :cond_e
    const v0, 0x7f02278f

    goto/16 :goto_5

    .line 408
    :cond_f
    const-string v0, "bubblebg://default_friend"

    goto/16 :goto_6

    .line 425
    :cond_10
    if-nez v0, :cond_11

    .line 426
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 427
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 428
    invoke-virtual {p5, v0, v2}, Landroid/view/View;->measure(II)V

    .line 429
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 432
    :cond_11
    iget-object v2, p0, Lalwg;->a:Lalxk;

    iget v2, v2, Lalxk;->c:I

    if-le v0, v2, :cond_12

    move-object v0, v1

    .line 433
    check-cast v0, Lalxt;

    const/4 v2, 0x1

    iget-object v3, p0, Lalwg;->e:Ljava/lang/String;

    iget-object v4, p0, Lalwg;->a:Lalxk;

    iget-object v4, v4, Lalxk;->a:[I

    iget-object v5, p0, Lalwg;->a:Lalxk;

    iget-object v5, v5, Lalxk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lalxt;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    move-object v0, v1

    .line 435
    check-cast v0, Lalxt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lalxt;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    goto/16 :goto_7

    .line 449
    :cond_13
    instance-of v0, v1, Lalxt;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 450
    check-cast v0, Lalxt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lalxt;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    goto/16 :goto_7

    .line 458
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_15
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    .line 312
    iget-object v8, p0, Lalwg;->a:Lalxk;

    .line 313
    if-nez p6, :cond_0

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lalwg;->a:Lalxk;

    .line 316
    :cond_0
    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    iput-object v8, p0, Lalwg;->a:Lalxk;

    .line 318
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I)",
            "Lcom/tencent/util/Pair",
            "<",
            "Lalwh;",
            "Lalwh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 489
    .line 491
    if-eqz p1, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    move-object v2, v0

    .line 493
    :goto_0
    if-eqz v2, :cond_0

    .line 494
    iget v0, p0, Lalwg;->a:I

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v3

    .line 497
    if-nez v3, :cond_2

    .line 549
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v2, v1

    .line 491
    goto :goto_0

    .line 503
    :cond_2
    packed-switch p2, :pswitch_data_0

    :cond_3
    :pswitch_0
    move-object v0, v1

    .line 540
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 541
    invoke-direct {p0, v0}, Lalwg;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 542
    iget v3, p0, Lalwg;->a:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;Lcom/tencent/util/Pair;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    const-string v2, "BubbleInfo"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAttrs|key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", animAttrs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_5

    const-string v0, "null"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 505
    :pswitch_1
    iget-object v0, v3, Lalwd;->a:Lalwa;

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, v3, Lalwd;->a:Lalwa;

    iget-object v0, v0, Lalwa;->b:Ljava/lang/String;

    goto :goto_2

    .line 510
    :pswitch_2
    iget-object v0, v3, Lalwd;->b:Lalwa;

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, v3, Lalwd;->b:Lalwa;

    iget-object v0, v0, Lalwa;->b:Ljava/lang/String;

    goto :goto_2

    .line 515
    :pswitch_3
    const-string v0, "width"

    .line 516
    iget-object v4, v3, Lalwd;->c:Lalwa;

    if-eqz v4, :cond_4

    .line 517
    iget-object v0, v3, Lalwd;->c:Lalwa;

    iget-object v0, v0, Lalwa;->b:Ljava/lang/String;

    goto :goto_2

    .line 521
    :pswitch_4
    iget-object v0, p0, Lalwg;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalwg;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lalwg;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lalwg;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lalwg;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 526
    :pswitch_5
    iget-object v0, v3, Lalwd;->d:Lalwa;

    if-eqz v0, :cond_3

    .line 527
    iget-object v0, v3, Lalwd;->d:Lalwa;

    iget-object v0, v0, Lalwa;->b:Ljava/lang/String;

    goto :goto_2

    .line 531
    :pswitch_6
    iget-object v0, v3, Lalwd;->e:Lalwa;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, v3, Lalwd;->e:Lalwa;

    iget-object v0, v0, Lalwa;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 545
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",second:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 560
    iget-object v0, p0, Lalwg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    iget-object v2, p0, Lalwg;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 563
    iput-object v0, p0, Lalwg;->f:Ljava/lang/String;

    .line 568
    :goto_1
    return-object v0

    .line 561
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 568
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lalwg;->b:Ljava/util/List;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lalwg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v1, p0, Lalwg;->c:Ljava/util/List;

    monitor-enter v1

    .line 288
    :try_start_1
    iget-object v0, p0, Lalwg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    return-void

    .line 286
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 289
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 475
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 479
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lalwg;->b:Ljava/util/List;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lalwg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 295
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v1, p0, Lalwg;->c:Ljava/util/List;

    monitor-enter v1

    .line 297
    :try_start_1
    iget-object v0, p0, Lalwg;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    return-void

    .line 295
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 298
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lalwg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalwg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 553
    iget v0, p0, Lalwg;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lalwg;->f:I

    iget v1, p0, Lalwg;->e:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lalwg;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lalwg;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleInfo [bubbleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalwg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aioUserBgNorResPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aioUserPicNorResPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bubbleThumbnailResPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bubbleChartletResPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalwg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeyWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->a:[Ljava/lang/String;

    .line 588
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currKeyWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBubbleHeightBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalwg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBubbleHeightEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalwg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pttAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->a:Lalwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->b:Lalwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keywordAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyWorsAnimMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    return-object v0
.end method
