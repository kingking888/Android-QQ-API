.class public Lcom/tencent/plato/sdk/render/PSwiperView$SwiperConfig;
.super Ljava/lang/Object;
.source "PSwiperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PSwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwiperConfig"
.end annotation


# static fields
.field public static final AUTO_PLAY:Z = false

.field public static final DEFAULT_INIT_PAGE:I = 0x5

.field public static final DELAY_TIME:I = 0x7d0

.field public static final DOT_CENTER:I = 0x1

.field public static final DOT_COLOR_OFF:Ljava/lang/String; = "#FFFFFF80"

.field public static final DOT_COLOR_ON:Ljava/lang/String; = "#FFFFFF"

.field public static final DOT_ENABLE:Z = false

.field public static final DOT_LEFT:I = 0x0

.field public static final DOT_PADDING_SIZE:I = 0x5

.field public static final DOT_RIGHT:I = 0x2

.field public static final DURATION:I = 0x320

.field public static final SCROLL:Z = true


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PSwiperView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PSwiperView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PSwiperView;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperConfig;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
