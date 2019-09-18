.class public Lauib;
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
        "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lauib;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;)I
    .locals 2

    .prologue
    .line 634
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 635
    iget v0, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->orderIndex:I

    iget v1, p2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->orderIndex:I

    sub-int/2addr v0, v1

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 631
    check-cast p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    check-cast p2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    invoke-virtual {p0, p1, p2}, Lauib;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;)I

    move-result v0

    return v0
.end method
