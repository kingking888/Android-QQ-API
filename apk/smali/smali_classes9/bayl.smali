.class Lbayl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/open/agent/datamodel/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic a:Lbayk;


# direct methods
.method constructor <init>(Lbayk;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lbayl;->a:Lbayk;

    iput-object p2, p0, Lbayl;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/agent/datamodel/Friend;Lcom/tencent/open/agent/datamodel/Friend;)I
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lbayl;->a:Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbayl;->a:Landroid/text/Editable;

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lcom/tencent/open/agent/datamodel/Friend;

    check-cast p2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-virtual {p0, p1, p2}, Lbayl;->a(Lcom/tencent/open/agent/datamodel/Friend;Lcom/tencent/open/agent/datamodel/Friend;)I

    move-result v0

    return v0
.end method
