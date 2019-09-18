.class Lavrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladxg;


# instance fields
.field final synthetic a:Lavro;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;


# direct methods
.method constructor <init>(Lavro;Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lavrq;->a:Lavro;

    iput-object p2, p0, Lavrq;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lavrq;->a:Lavro;

    iget v0, v0, Lavro;->c:I

    if-lez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lavrq;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 1151
    iget-object v0, p0, Lavrq;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()V

    .line 1152
    iget-object v0, p0, Lavrq;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 1153
    iget-object v0, p0, Lavrq;->a:Lavro;

    iget v1, v0, Lavro;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavro;->c:I

    goto :goto_0
.end method
