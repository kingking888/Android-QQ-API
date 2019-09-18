.class public Lcom/tencent/plato/sdk/PConst$ViewIndex;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewIndex"
.end annotation


# static fields
.field public static final FOOTER:I = 0x2

.field public static final HEADER:I = 0x0

.field public static final LOADMORE:I = 0x3

.field public static final VIEW:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/PConst;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/PConst;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$ViewIndex;->this$0:Lcom/tencent/plato/sdk/PConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
