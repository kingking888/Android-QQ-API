.class public Lcom/tencent/plato/sdk/PConst$ResizeMode;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizeMode"
.end annotation


# static fields
.field public static final CONTAIN:Ljava/lang/String; = "contain"

.field public static final COVER:Ljava/lang/String; = "cover"

.field public static final DEFAULT:Ljava/lang/String; = "contain"

.field public static final STRETCH:Ljava/lang/String; = "stretch"


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/PConst;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/PConst;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$ResizeMode;->this$0:Lcom/tencent/plato/sdk/PConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
