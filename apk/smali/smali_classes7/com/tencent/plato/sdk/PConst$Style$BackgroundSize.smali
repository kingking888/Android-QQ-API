.class public Lcom/tencent/plato/sdk/PConst$Style$BackgroundSize;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundSize"
.end annotation


# static fields
.field public static final contain:Ljava/lang/String; = "contain"

.field public static final cover:Ljava/lang/String; = "cover"


# instance fields
.field final synthetic this$1:Lcom/tencent/plato/sdk/PConst$Style;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst$Style;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/plato/sdk/PConst$Style;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$Style$BackgroundSize;->this$1:Lcom/tencent/plato/sdk/PConst$Style;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
