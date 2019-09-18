.class public Lahrm;
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
        "Lahtp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 2728
    iput-object p1, p0, Lahrm;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahtp;Lahtp;)I
    .locals 2

    .prologue
    .line 2731
    .line 2733
    iget v0, p1, Lahtp;->a:I

    iget v1, p2, Lahtp;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lahtp;->a:I

    iget v1, p2, Lahtp;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lahtp;->b:I

    iget v1, p2, Lahtp;->b:I

    if-ge v0, v1, :cond_1

    .line 2736
    :cond_0
    const/4 v0, -0x1

    .line 2742
    :goto_0
    return v0

    .line 2738
    :cond_1
    iget v0, p1, Lahtp;->a:I

    iget v1, p2, Lahtp;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lahtp;->b:I

    iget v1, p2, Lahtp;->b:I

    if-eq v0, v1, :cond_3

    .line 2740
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2742
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2728
    check-cast p1, Lahtp;

    check-cast p2, Lahtp;

    invoke-virtual {p0, p1, p2}, Lahrm;->a(Lahtp;Lahtp;)I

    move-result v0

    return v0
.end method
