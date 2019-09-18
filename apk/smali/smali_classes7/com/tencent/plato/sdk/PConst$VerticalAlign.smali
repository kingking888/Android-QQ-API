.class public Lcom/tencent/plato/sdk/PConst$VerticalAlign;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VerticalAlign"
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x4

.field public static final ALIGN_TOP:I = 0x3

.field public static final BASELINE:Ljava/lang/String; = "baseline"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final MIDDLE:Ljava/lang/String; = "middle"

.field public static final TOP:Ljava/lang/String; = "top"


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/PConst;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/PConst;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$VerticalAlign;->this$0:Lcom/tencent/plato/sdk/PConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
