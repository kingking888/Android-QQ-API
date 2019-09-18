.class public Lcom/tencent/weiyun/utils/UIHelper;
.super Ljava/lang/Object;
.source "UIHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;
    }
.end annotation


# static fields
.field private static final SCREEN_SIZE_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "UIHelper"

.field private static final THUMBNAIL_SPEC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIDEO_THUMB_SPEC_MIDDLE:Ljava/lang/String; = "/128"

.field private static final VIDEO_THUMB_SPEC_XLARGE:Ljava/lang/String; = "/640"

.field private static volatile WINDOW_SCREEN_HEIGHT_LAND:I

.field private static volatile WINDOW_SCREEN_SIZE_LAND:Ljava/lang/String;

.field private static volatile WINDOW_SCREEN_SIZE_PORT:Ljava/lang/String;

.field private static volatile WINDOW_SCREEN_WIDTH_LAND:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    .line 19
    sput v0, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_SIZE_LAND:Ljava/lang/String;

    .line 21
    const-string v0, ""

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_SIZE_PORT:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper;->SCREEN_SIZE_LOCK:Ljava/lang/Object;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/weiyun/utils/UIHelper;->THUMBNAIL_SPEC:Landroid/util/SparseArray;

    .line 75
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper;->THUMBNAIL_SPEC:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->SMALL:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-virtual {v1}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v1

    const-string v2, "64*64"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper;->THUMBNAIL_SPEC:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->MIDDLE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-virtual {v1}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v1

    const-string v2, "128*128"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper;->THUMBNAIL_SPEC:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->LARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-virtual {v1}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v1

    const-string v2, "256*256"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper;->THUMBNAIL_SPEC:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->XLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-virtual {v1}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v1

    const-string v2, "640*640"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper;->THUMBNAIL_SPEC:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->XXLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-virtual {v1}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v1

    const-string v2, "1024*1024"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThumbnailSpec(Landroid/content/Context;Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->SCREEN:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-virtual {v0}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 84
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/weiyun/utils/UIHelper;->getWindowScreenSizeStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper;->THUMBNAIL_SPEC:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->XXLARGE:Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    invoke-virtual {v1}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper;->THUMBNAIL_SPEC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static getVideoThumbSpec(Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/weiyun/utils/UIHelper$1;->$SwitchMap$com$tencent$weiyun$utils$UIHelper$ThumbnailSpec:[I

    invoke-virtual {p0}, Lcom/tencent/weiyun/utils/UIHelper$ThumbnailSpec;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    const-string v0, "/640"

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    const-string v0, "/128"

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getWindowScreenHeight(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/weiyun/utils/UIHelper;->getWindowScreenSize(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 33
    .local v0, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_1

    sget v1, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    :goto_1
    return v1

    .line 32
    .end local v0    # "isLandscape":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    .restart local v0    # "isLandscape":Z
    :cond_1
    sget v1, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    goto :goto_1
.end method

.method private static getWindowScreenSize(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    sget-object v6, Lcom/tencent/weiyun/utils/UIHelper;->SCREEN_SIZE_LOCK:Ljava/lang/Object;

    monitor-enter v6

    .line 44
    :try_start_0
    sget v5, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    if-ltz v5, :cond_0

    sget v5, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    if-gez v5, :cond_1

    .line 45
    :cond_0
    const-string/jumbo v5, "window"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 46
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    const/4 v0, 0x1

    .line 48
    .local v0, "isLandscape":Z
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v5, v7, :cond_5

    .line 49
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 50
    .local v1, "size":Landroid/graphics/Point;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 51
    if-eqz v0, :cond_3

    iget v5, v1, Landroid/graphics/Point;->x:I

    :goto_1
    sput v5, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    .line 52
    if-eqz v0, :cond_4

    iget v5, v1, Landroid/graphics/Point;->y:I

    :goto_2
    sput v5, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    .line 60
    .end local v1    # "size":Landroid/graphics/Point;
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x2a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v7, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_SIZE_LAND:Ljava/lang/String;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x2a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v7, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_SIZE_PORT:Ljava/lang/String;

    .line 63
    const-string v5, "UIHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get ScreenSize(lw="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", lh="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .end local v0    # "isLandscape":Z
    .end local v2    # "wm":Landroid/view/WindowManager;
    :cond_1
    monitor-exit v6

    .line 66
    return-void

    .line 46
    .restart local v2    # "wm":Landroid/view/WindowManager;
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 51
    .restart local v0    # "isLandscape":Z
    .restart local v1    # "size":Landroid/graphics/Point;
    :cond_3
    iget v5, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    .line 52
    :cond_4
    iget v5, v1, Landroid/graphics/Point;->x:I

    goto/16 :goto_2

    .line 54
    .end local v1    # "size":Landroid/graphics/Point;
    :cond_5
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 55
    .local v3, "x":I
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 56
    .local v4, "y":I
    if-eqz v0, :cond_6

    move v5, v3

    :goto_4
    sput v5, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    .line 57
    if-eqz v0, :cond_7

    .end local v4    # "y":I
    :goto_5
    sput v4, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    goto/16 :goto_3

    .line 65
    .end local v0    # "isLandscape":Z
    .end local v2    # "wm":Landroid/view/WindowManager;
    .end local v3    # "x":I
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .restart local v0    # "isLandscape":Z
    .restart local v2    # "wm":Landroid/view/WindowManager;
    .restart local v3    # "x":I
    .restart local v4    # "y":I
    :cond_6
    move v5, v4

    .line 56
    goto :goto_4

    :cond_7
    move v4, v3

    .line 57
    goto :goto_5
.end method

.method public static getWindowScreenSizeStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/weiyun/utils/UIHelper;->getWindowScreenSize(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 39
    .local v0, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_SIZE_LAND:Ljava/lang/String;

    :goto_1
    return-object v1

    .line 38
    .end local v0    # "isLandscape":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    .restart local v0    # "isLandscape":Z
    :cond_1
    sget-object v1, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_SIZE_PORT:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getWindowScreenWidth(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/weiyun/utils/UIHelper;->getWindowScreenSize(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 27
    .local v0, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_1

    sget v1, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_WIDTH_LAND:I

    :goto_1
    return v1

    .line 26
    .end local v0    # "isLandscape":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    .restart local v0    # "isLandscape":Z
    :cond_1
    sget v1, Lcom/tencent/weiyun/utils/UIHelper;->WINDOW_SCREEN_HEIGHT_LAND:I

    goto :goto_1
.end method
