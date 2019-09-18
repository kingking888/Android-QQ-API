.class public Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final Background:Ljava/lang/String; = "background/background.png"

.field public static final DECORATION_DURATION:I = 0x3

.field public static final DECORATION_DURATION_MAX:I = 0xc350

.field public static final MATCH_PARENT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MagicfaceDataJason"

.field public static final VIDEO_SRC:Ljava/lang/String; = "video"

.field public static final VIDEO_SRC_MIRROR:Ljava/lang/String; = "mirror"

.field public static final VIDEO_SRC_NORMAL:Ljava/lang/String; = "normal"

.field static emptyPoint:Landroid/graphics/Point;


# instance fields
.field public common_id:Ljava/lang/String;

.field exptype:I

.field public fps:I

.field public frame_count:I

.field public hasMirrorRes:Z

.field public hasbackground:Z

.field public height:I

.field public lastLocationIndex:I

.field public location_x:I

.field public location_y:I

.field public persistent:Z

.field public pointArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public repeat_count:I

.field public src_prefix:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public width:I

.field withdeco:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->emptyPoint:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->withdeco:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->persistent:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->hasMirrorRes:Z

    .line 55
    iput v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->width:I

    .line 56
    iput v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->height:I

    .line 58
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->fps:I

    .line 59
    iput v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->frame_count:I

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->repeat_count:I

    .line 62
    iput v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->exptype:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->hasbackground:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->pointArrayList:Ljava/util/ArrayList;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->lastLocationIndex:I

    return-void
.end method


# virtual methods
.method public getLocation(I)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->pointArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->emptyPoint:Landroid/graphics/Point;

    .line 97
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, p1

    .line 91
    :goto_1
    if-ne v0, p1, :cond_1

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_1
    rem-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->lastLocationIndex:I

    .line 97
    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->pointArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MagicfaceDataVideoJason{src_prefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->src_prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", withdeco="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->withdeco:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->persistent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMirrorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->hasMirrorRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frame_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->frame_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeat_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->repeat_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->exptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", common_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->common_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasbackground=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->hasbackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointArrayList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->pointArrayList:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method
