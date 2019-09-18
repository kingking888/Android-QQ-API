.class public Ladok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Ladok;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 754
    check-cast p1, Ladow;

    .line 755
    check-cast p2, Ladow;

    .line 757
    iget v0, p1, Ladow;->a:I

    iget v1, p2, Ladow;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
