.class public Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;
.super Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;
.source "ProGuard"


# static fields
.field public static final BUTTON_STYLE_1:Ljava/lang/String; = "fixedBtn-1"

.field public static final BUTTON_STYLE_2:Ljava/lang/String; = "fixedBtn-2"

.field public static final POSITION_B0TTOM:Ljava/lang/String; = "bottom"

.field public static final POSITION_TOP:Ljava/lang/String; = "top"


# instance fields
.field public buttonStyle:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fileSize:J

.field public imageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public position:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->buttonStyle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
