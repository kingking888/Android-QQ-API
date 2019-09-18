.class public Lcom/tencent/plato/sdk/PConst$ScrollEvent;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollEvent"
.end annotation


# static fields
.field public static final CONTENT_HEIGHT:Ljava/lang/String; = "contentHeight"

.field public static final CONTENT_WIDTH:Ljava/lang/String; = "contentWidth"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final OLD_SCROLL_LEFT:Ljava/lang/String; = "oldScrollLeft"

.field public static final OLD_SCROLL_TOP:Ljava/lang/String; = "oldScrollTop"

.field public static final SCROLL_LEFT:Ljava/lang/String; = "scrollLeft"

.field public static final SCROLL_TOP:Ljava/lang/String; = "scrollTop"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/PConst;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/PConst;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$ScrollEvent;->this$0:Lcom/tencent/plato/sdk/PConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
