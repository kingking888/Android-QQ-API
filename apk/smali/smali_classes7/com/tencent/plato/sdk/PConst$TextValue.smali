.class public Lcom/tencent/plato/sdk/PConst$TextValue;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextValue"
.end annotation


# static fields
.field public static final BLOD:Ljava/lang/String; = "bold"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final ELLIPSIS:Ljava/lang/String; = "ellipsis"

.field public static final FONT_COLOR:Ljava/lang/String; = "#000000"

.field public static final FONT_SIZE:F = 20.0f

.field public static final INLINE_IMAGE_PLACEHOLDER:Ljava/lang/String; = "I"

.field public static final ITALIC:Ljava/lang/String; = "italic"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINEE_THROUGH:Ljava/lang/String; = "line-through"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final NORMAL:Ljava/lang/String; = "normal"

.field public static final PLACEHOLDER_COLOR:Ljava/lang/String; = "#000000"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final UNDER_LINE:Ljava/lang/String; = "underline"


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/PConst;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/PConst;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$TextValue;->this$0:Lcom/tencent/plato/sdk/PConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
