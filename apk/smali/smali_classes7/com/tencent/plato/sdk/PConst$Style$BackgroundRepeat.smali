.class public Lcom/tencent/plato/sdk/PConst$Style$BackgroundRepeat;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundRepeat"
.end annotation


# static fields
.field public static final no_repeat:Ljava/lang/String; = "no-repeat"

.field public static final repeat:Ljava/lang/String; = "repeat"

.field public static final repeat_x:Ljava/lang/String; = "repeat-x"

.field public static final repeat_y:Ljava/lang/String; = "repeat-y"


# instance fields
.field final synthetic this$1:Lcom/tencent/plato/sdk/PConst$Style;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst$Style;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/plato/sdk/PConst$Style;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$Style$BackgroundRepeat;->this$1:Lcom/tencent/plato/sdk/PConst$Style;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
