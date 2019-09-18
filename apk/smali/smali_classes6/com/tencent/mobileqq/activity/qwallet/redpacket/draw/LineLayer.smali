.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;
.super Lahbx;
.source "ProGuard"

# interfaces
.implements Lahdi;
.implements Lahdj;


# static fields
.field public static final a:I


# instance fields
.field private a:J

.field private a:Ladob;

.field private a:Ladov;

.field private a:Lahdg;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladov;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lahbx;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;)V

    .line 48
    new-instance v0, Ladob;

    invoke-direct {v0}, Ladob;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladob;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    .line 51
    sget v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->g:I

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:Ljava/util/Map;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;)Lahdg;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Ladov;Z)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p2, p1, p3}, Ladov;->a(Landroid/graphics/Canvas;Z)V

    .line 245
    return-void
.end method

.method private a()[I
    .locals 4

    .prologue
    .line 598
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 606
    :goto_0
    return-object v0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 603
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 606
    goto :goto_0

    .line 598
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->i:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->remove(Ljava/lang/Runnable;)Z

    .line 133
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/Map;

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->i:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;ILjava/util/Map;ILahdi;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 137
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e()V

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d()Z

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    if-le v0, v1, :cond_6

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    invoke-direct {p0, v2, v0, v4}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(Landroid/graphics/Canvas;Ladov;Z)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    .line 162
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 163
    invoke-virtual {v0}, Ladov;->a()I

    move-result v1

    .line 164
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    if-le v1, v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    invoke-virtual {v0, v2, v3, v1}, Ladov;->a(Landroid/graphics/Canvas;II)Z

    .line 166
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 169
    iput v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    goto :goto_0

    .line 157
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 189
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    .line 190
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    .line 191
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:I

    return v0
.end method

.method public final a()Ladob;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladob;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lados;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    .line 321
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 323
    new-instance v3, Lados;

    invoke-direct {v3}, Lados;-><init>()V

    .line 324
    invoke-virtual {v0}, Ladov;->a()Lados;

    move-result-object v0

    invoke-virtual {v3, v0}, Lados;->a(Lados;)V

    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 329
    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:I

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->g:I

    .line 250
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 592
    invoke-super {p0, p1, p2}, Lahbx;->a(II)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladob;

    invoke-virtual {v0, p1, p2}, Ladob;->a(II)V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d()Z

    .line 596
    return-void
.end method

.method public a(IIILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$LoadTempFileJob;

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 533
    if-nez v0, :cond_1

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undo result, seq not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_2

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const-string v1, "LineLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undo result, seq not match:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undo result, pathsize not match:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_3
    if-eqz p2, :cond_4

    if-nez p4, :cond_5

    .line 557
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e()V

    .line 558
    invoke-super {p0}, Lahbx;->a()V

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undo result, no cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undo result, use cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 569
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, p4, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 572
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 574
    if-eqz v0, :cond_7

    .line 575
    invoke-virtual {v0}, Ladov;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    .line 577
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    .line 583
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 584
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d()V

    .line 586
    :cond_8
    invoke-super {p0}, Lahbx;->a()V

    goto/16 :goto_0
.end method

.method public a(Lahdg;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 454
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    .line 456
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$ClearTempFileJob;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$ClearTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 458
    if-eqz p1, :cond_0

    .line 459
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 462
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 465
    :cond_0
    return-void
.end method

.method public a(ZIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 507
    if-nez v0, :cond_1

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save result, seq not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_2

    .line 516
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const-string v1, "LineLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save result, seq not match:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save result, add cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a()[I

    move-result-object v0

    .line 477
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "LineLayer"

    const-string v1, "undo begin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    .line 284
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$ClearTempFileJob;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$ClearTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e()V

    .line 298
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const-string v0, "LineLayer"

    const-string v1, "undo draw directly"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e()V

    .line 304
    invoke-super {p0}, Lahbx;->a()V

    .line 311
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    const-string v0, "LineLayer"

    const-string v1, "undo end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_4
    return-void

    .line 291
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    goto :goto_0

    .line 306
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c()V

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    const-string v0, "LineLayer"

    const-string v1, "undo try use cache"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->g:I

    if-ne v0, p1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:I

    .line 266
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->g:I

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c(Landroid/graphics/Canvas;)V

    .line 126
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v3, 0x2710

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 351
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    if-le v0, v3, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lahdg;->a(II)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    invoke-interface {v0}, Lahdg;->b()V

    .line 356
    :cond_0
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    .line 435
    :goto_0
    return v2

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    move v2, v6

    .line 435
    goto :goto_0

    .line 364
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    if-eqz v2, :cond_3

    .line 365
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    invoke-interface {v2}, Lahdg;->a()V

    .line 367
    :cond_3
    new-instance v2, Ladov;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladob;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->g:I

    invoke-direct {v2, v3, v4, v7, v5}, Ladov;-><init>(Ladob;ILjava/util/List;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    invoke-virtual {v2}, Ladov;->a()Z

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:J

    .line 370
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    invoke-virtual {v2, v0, v1}, Ladov;->a(FF)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    goto :goto_1

    .line 378
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:J

    sub-long/2addr v2, v4

    .line 379
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    if-eqz v4, :cond_2

    .line 380
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    invoke-virtual {v4, v0, v1, v2, v3}, Ladov;->a(FFJ)V

    .line 381
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    goto :goto_1

    .line 386
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Lahdg;

    invoke-interface {v0}, Lahdg;->b()V

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    invoke-virtual {v0, v2}, Ladov;->a(Z)V

    .line 393
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    invoke-virtual {v0, v6}, Ladov;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    invoke-virtual {v0}, Ladov;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    .line 396
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    if-ne v0, v6, :cond_5

    .line 398
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    .line 401
    :cond_5
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ladov;

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 409
    if-ge v1, v0, :cond_a

    :goto_3
    move v1, v0

    .line 412
    goto :goto_2

    .line 413
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 415
    if-ge v1, v0, :cond_7

    move v1, v0

    .line 416
    goto :goto_4

    :cond_8
    move v3, v2

    .line 421
    :goto_5
    if-ge v2, v1, :cond_9

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    invoke-virtual {v0}, Ladov;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 421
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_5

    .line 425
    :cond_9
    add-int/lit8 v0, v3, 0x64

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->h:I

    if-ge v0, v1, :cond_2

    .line 426
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d()V

    .line 427
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->i:I

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->i:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;IILandroid/graphics/Bitmap;Lahdj;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_3

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 480
    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 490
    :goto_0
    return v0

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 487
    invoke-virtual {v0}, Ladov;->b()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 488
    goto :goto_1

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 194
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 196
    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    move v1, v0

    .line 241
    :goto_0
    return v1

    .line 200
    :cond_1
    :try_start_0
    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:I

    if-ne v4, v2, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d:I

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    if-nez v4, :cond_5

    .line 202
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 203
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    .line 204
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 207
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 209
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 210
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    .line 211
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:I

    .line 212
    iput v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d:I

    .line 214
    :cond_4
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    .line 215
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :cond_5
    move v1, v0

    .line 240
    goto :goto_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 220
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 223
    :cond_6
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:I

    .line 224
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d:I

    .line 225
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    .line 227
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    .line 228
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    goto :goto_0

    .line 229
    :catch_1
    move-exception v2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 231
    const-string v3, "LineLayer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkcache oom:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_7
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c:I

    .line 234
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d:I

    .line 235
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Canvas;

    .line 237
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->e:I

    .line 238
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->f:I

    .line 239
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
