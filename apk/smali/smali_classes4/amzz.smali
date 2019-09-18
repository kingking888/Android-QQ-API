.class public Lamzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanae;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lamzz;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJ)F
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lamzz;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:F

    mul-float/2addr v0, p1

    return v0
.end method
