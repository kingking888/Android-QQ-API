.class public Lcom/tencent/plato/sdk/PConst$Action;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# static fields
.field public static final EXPRESSION_ACTIONS:Ljava/lang/String; = "cmds"

.field public static final EXPRESSION_EVENT:Ljava/lang/String; = "event"

.field public static final EXPRESSION_EXPRESSION:Ljava/lang/String; = "expression"

.field public static final EXPRESSION_ID:Ljava/lang/String; = "id"

.field public static final EXPRESSION_PROPERTY:Ljava/lang/String; = "property"

.field public static final EXPRESSION_REFID:Ljava/lang/String; = "nid"

.field public static final SCROLL_CHANGE:Ljava/lang/String; = "scrollchange"


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/PConst;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/PConst;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$Action;->this$0:Lcom/tencent/plato/sdk/PConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
