.class public abstract Ladji;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field public a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Ladji;->a:I

    .line 234
    iput-object p2, p0, Ladji;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 235
    iput-object p3, p0, Ladji;->a:Lcom/tencent/widget/ListView;

    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ZIIII)Z
.end method

.method public varargs abstract a([Ljava/lang/Object;)Z
.end method

.method public b()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ladji;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 275
    return-void
.end method
